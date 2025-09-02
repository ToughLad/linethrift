.class public final LB21/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB21/h$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:LVl1/T0;

.field public final b:LVl1/J0;

.field public final c:Lkotlin/Lazy;

.field public final d:LB21/h$b;

.field public final e:LVl1/G0;

.field public final f:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ElsaPhotoBoothContentManager"

    const-string v1, "PhotoBooth."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LB21/h;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LSl1/F;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LB21/h;->a:LVl1/T0;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v0, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LB21/h;->b:LVl1/J0;

    new-instance v2, LAs0/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LB21/h;->c:Lkotlin/Lazy;

    new-instance v2, LB21/h$b;

    invoke-direct {v2, p0, p1}, LB21/h$b;-><init>(LB21/h;LSl1/F;)V

    iput-object v2, p0, LB21/h;->d:LB21/h$b;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LB21/h;->e:LVl1/G0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LB21/h;->f:LVl1/F0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/elsa/content/android/w;
    .locals 0

    iget-object p0, p0, LB21/h;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/w;

    return-object p0
.end method
