.class public abstract Lcom/linecorp/voip2/feature/tone/friend/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/feature/tone/friend/a$a;,
        Lcom/linecorp/voip2/feature/tone/friend/a$b;,
        Lcom/linecorp/voip2/feature/tone/friend/a$c;,
        Lcom/linecorp/voip2/feature/tone/friend/a$d;,
        Lcom/linecorp/voip2/feature/tone/friend/a$e;
    }
.end annotation


# instance fields
.field public final a:LV01/h;


# direct methods
.method public constructor <init>(LV01/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/tone/friend/a;->a:LV01/h;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/fragment/app/k;
.end method

.method public b(Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-static {v0, v0}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/tone/friend/a;->a()Landroidx/fragment/app/k;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x1020002

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LA0/T0;->c(Landroidx/fragment/app/b;Landroidx/fragment/app/y;)V

    return-void
.end method
