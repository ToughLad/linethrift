.class public final Lgk/K0;
.super Lgk/h0;
.source "SourceFile"


# static fields
.field public static final a:Lgk/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/K0;

    invoke-direct {v0}, Lgk/h0;-><init>()V

    sput-object v0, Lgk/K0;->a:Lgk/K0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxk1/a;)LHg1/f;
    .locals 0

    new-instance p0, LAm/t;

    invoke-direct {p0, p2}, LAm/t;-><init>(Lxk1/a;)V

    const p2, 0x7f150da5

    invoke-static {p1, p2, p0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method
