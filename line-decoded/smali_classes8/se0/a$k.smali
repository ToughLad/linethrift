.class public final Lse0/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final INSTANCE:Lse0/a$k;

.field public static final synthetic a:Lkotlin/Lazy;
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

    new-instance v0, Lse0/a$k;

    invoke-direct {v0}, Lse0/a$k;-><init>()V

    sput-object v0, Lse0/a$k;->INSTANCE:Lse0/a$k;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LLU0/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LLU0/f;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lse0/a$k;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lgm1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgm1/c<",
            "Lse0/a$k;",
            ">;"
        }
    .end annotation

    sget-object p0, Lse0/a$k;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm1/c;

    return-object p0
.end method
