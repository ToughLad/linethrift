.class public final LX51/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld41/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX51/a;-><init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX51/a;


# direct methods
.method public constructor <init>(LX51/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX51/a$a;->a:LX51/a;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object p0, p0, LX51/a$a;->a:LX51/a;

    invoke-virtual {p0}, LX51/a;->getSession()Lc61/h;

    move-result-object v0

    iget-object v0, v0, Lc61/h;->l:Li61/a;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "group_call_pip_last_x_ratio"

    invoke-virtual {v0, p1, v1}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX51/a;->getSession()Lc61/h;

    move-result-object p0

    iget-object p0, p0, Lc61/h;->l:Li61/a;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "group_call_pip_last_y_ratio"

    invoke-virtual {p0, p1, p2}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
