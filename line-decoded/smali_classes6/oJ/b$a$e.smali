.class public final LoJ/b$a$e;
.super LoJ/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoJ/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final INSTANCE:LoJ/b$a$e;

.field public static final synthetic e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoJ/b$a$e;

    invoke-direct {v0}, LoJ/b$a$e;-><init>()V

    sput-object v0, LoJ/b$a$e;->INSTANCE:LoJ/b$a$e;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LBQ/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LBQ/h;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LoJ/b$a$e;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoJ/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lgm1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgm1/c<",
            "LoJ/b$a$e;",
            ">;"
        }
    .end annotation

    sget-object p0, LoJ/b$a$e;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm1/c;

    return-object p0
.end method
