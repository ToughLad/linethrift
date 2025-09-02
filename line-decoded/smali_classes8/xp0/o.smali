.class public final synthetic Lxp0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz0/b$b;


# instance fields
.field public final synthetic a:Lxp0/n$b;

.field public final synthetic b:Lbw0/c;


# direct methods
.method public synthetic constructor <init>(Lxp0/n$b;Lbw0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0/o;->a:Lxp0/n$b;

    iput-object p2, p0, Lxp0/o;->b:Lbw0/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V
    .locals 0

    sget-object p1, Lvp0/b$a;->HOME_INACTIVE:Lvp0/b$a;

    iget-object p2, p0, Lxp0/o;->a:Lxp0/n$b;

    iget-object p0, p0, Lxp0/o;->b:Lbw0/c;

    invoke-static {p2, p1, p0}, Lvp0/a;->b(Lvp0/a;Lvp0/b$a;Ljava/lang/Exception;)V

    return-void
.end method
