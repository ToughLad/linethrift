.class public final synthetic Lev0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfv0/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lfv0/l;


# direct methods
.method public synthetic constructor <init>(Lfv0/n;Ljava/lang/String;ZLfv0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev0/g;->a:Lfv0/n;

    iput-object p2, p0, Lev0/g;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lev0/g;->c:Z

    iput-object p4, p0, Lev0/g;->d:Lfv0/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-boolean p1, p0, Lev0/g;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lev0/g;->a:Lfv0/n;

    iget-object v1, p0, Lev0/g;->d:Lfv0/l;

    iget-object p0, p0, Lev0/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2, v1}, Lfv0/n;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
