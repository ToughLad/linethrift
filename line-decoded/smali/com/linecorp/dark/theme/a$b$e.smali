.class public final Lcom/linecorp/dark/theme/a$b$e;
.super Lcom/linecorp/dark/theme/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/dark/theme/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SETTINGS_ASK_TO_DOWNLOAD_THEME"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Ln/d;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LHg1/f$a;->r:Z

    iput-boolean v0, p0, LHg1/f$a;->s:Z

    const v0, 0x7f15321c

    invoke-virtual {p0, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LZf/a;

    invoke-direct {v0, p1}, LZf/a;-><init>(Ln/d;)V

    const p1, 0x7f150d6a

    invoke-virtual {p0, p1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LZf/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f15096a

    invoke-virtual {p0, v0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method
