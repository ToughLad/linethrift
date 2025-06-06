.class public final Lcom/linecorp/dark/theme/a$b$a;
.super Lcom/linecorp/dark/theme/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/dark/theme/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ASK_ACTIVATE_AUTO_DARK_MODE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Ln/d;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LHg1/f$a;->r:Z

    iput-boolean v0, p0, LHg1/f$a;->s:Z

    const v0, 0x7f151f31

    invoke-virtual {p0, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LAT0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LAT0/d;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1510cf

    invoke-virtual {p0, p1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LGj1/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LGj1/a;-><init>(I)V

    const v0, 0x7f15096a

    invoke-virtual {p0, v0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method
