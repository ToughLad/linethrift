.class public final synthetic Lrg1/q$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lrg1/q$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg1/q$n;

    invoke-direct {v0}, Lkotlin/jvm/internal/r;-><init>()V

    sput-object v0, Lrg1/q$n;->b:Lrg1/q$n;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    sget-boolean p0, Ldk/a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Ldk/a;->a:Z

    return-void
.end method
