.class public final synthetic Lxp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lxp0/d;


# direct methods
.method public synthetic constructor <init>(Lxp0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0/c;->a:Lxp0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lxp0/c;->a:Lxp0/d;

    iget-object p1, p0, Lxp0/d;->B:LCu0/d;

    invoke-interface {p1}, LCu0/d;->d()LGv0/q0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, LGv0/q0;->f:LGv0/q0$b;

    sget-object v0, Lxp0/d$b;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lxp0/d;->B:LCu0/d;

    iget-object p1, p1, LGv0/q0;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, LCu0/d;->y(Ljava/lang/String;)Z

    return-void
.end method
