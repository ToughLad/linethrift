.class public final LgF/d;
.super LA1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR+\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R7\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR7\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "LgF/d;",
        "LA1/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "<set-?>",
        "i",
        "LO0/n0;",
        "getPremiumLogoResourceId",
        "()I",
        "setPremiumLogoResourceId",
        "(I)V",
        "premiumLogoResourceId",
        "j",
        "getDescriptionStringResourceId",
        "setDescriptionStringResourceId",
        "descriptionStringResourceId",
        "Lkotlin/Function0;",
        "",
        "k",
        "LO0/q0;",
        "getOnCloseButtonClicked",
        "()Lxk1/a;",
        "setOnCloseButtonClicked",
        "(Lxk1/a;)V",
        "onCloseButtonClicked",
        "l",
        "getOnBackupStartButtonClicked",
        "setOnBackupStartButtonClicked",
        "onBackupStartButtonClicked",
        "easy-migration-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final i:LO0/w0;

.field public final j:LO0/w0;

.field public final k:LO0/y0;

.field public final l:LO0/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, LA1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p2

    iput-object p2, p0, LgF/d;->i:LO0/w0;

    .line 4
    invoke-static {p1}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p1

    iput-object p1, p0, LgF/d;->j:LO0/w0;

    .line 5
    new-instance p1, LBT0/w;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LBT0/w;-><init>(I)V

    .line 6
    sget-object p2, LO0/v1;->a:LO0/v1;

    .line 7
    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 8
    iput-object p1, p0, LgF/d;->k:LO0/y0;

    .line 9
    new-instance p1, LBT0/x;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, LBT0/x;-><init>(I)V

    .line 10
    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 11
    iput-object p1, p0, LgF/d;->l:LO0/y0;

    .line 12
    sget-object p1, LA1/P1$b;->a:LA1/P1$b;

    invoke-virtual {p0, p1}, LA1/a;->setViewCompositionStrategy(LA1/P1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LgF/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(ILO0/l;)V
    .locals 7

    const p1, -0x401917a0

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    new-instance p1, LgF/d$a;

    invoke-direct {p1, p0}, LgF/d$a;-><init>(LgF/d;)V

    const p0, 0x5c8d9ed9

    invoke-static {p0, p1, p2}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    invoke-interface {v4}, LO0/l;->k()V

    return-void
.end method

.method public final getDescriptionStringResourceId()I
    .locals 0

    iget-object p0, p0, LgF/d;->j:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p0

    return p0
.end method

.method public final getOnBackupStartButtonClicked()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LgF/d;->l:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/a;

    return-object p0
.end method

.method public final getOnCloseButtonClicked()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LgF/d;->k:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/a;

    return-object p0
.end method

.method public final getPremiumLogoResourceId()I
    .locals 0

    iget-object p0, p0, LgF/d;->i:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p0

    return p0
.end method

.method public final setDescriptionStringResourceId(I)V
    .locals 0

    iget-object p0, p0, LgF/d;->j:LO0/w0;

    invoke-virtual {p0, p1}, LO0/f1;->d(I)V

    return-void
.end method

.method public final setOnBackupStartButtonClicked(Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgF/d;->l:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnCloseButtonClicked(Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgF/d;->k:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPremiumLogoResourceId(I)V
    .locals 0

    iget-object p0, p0, LgF/d;->i:LO0/w0;

    invoke-virtual {p0, p1}, LO0/f1;->d(I)V

    return-void
.end method
