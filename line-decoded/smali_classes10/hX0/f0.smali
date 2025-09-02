.class public final synthetic LhX0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LhX0/g0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LhX0/g0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX0/f0;->a:LhX0/g0;

    iput-object p2, p0, LhX0/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LhX0/f0;->a:LhX0/g0;

    iget-object p1, p1, LhX0/g0;->b:LJR0/c;

    iget-object p0, p0, LhX0/f0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LJR0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
