.class public final Lgk/A0;
.super Lgk/h0;
.source "SourceFile"


# instance fields
.field public final a:LOc1/e;

.field public final b:LB70/b;


# direct methods
.method public constructor <init>(LOc1/e;LB70/b;)V
    .locals 0

    invoke-direct {p0}, Lgk/h0;-><init>()V

    iput-object p1, p0, Lgk/A0;->a:LOc1/e;

    iput-object p2, p0, Lgk/A0;->b:LB70/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxk1/a;)LHg1/f;
    .locals 6

    new-instance v4, LAT0/d;

    const/4 v0, 0x4

    invoke-direct {v4, p0, v0}, LAT0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LVL/n;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, LVL/n;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f152db4

    const v3, 0x7f152db5

    const v1, 0x7f152db7

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LHg1/h;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    new-instance p1, Lgk/z0;

    invoke-direct {p1, p2}, Lgk/z0;-><init>(Lxk1/a;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method
