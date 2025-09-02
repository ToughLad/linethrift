.class public final synthetic LIz0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LIz0/z;

.field public final synthetic b:LIz0/z$e;


# direct methods
.method public synthetic constructor <init>(LIz0/z;LIz0/z$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz0/M;->a:LIz0/z;

    iput-object p2, p0, LIz0/M;->b:LIz0/z$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LIz0/M;->b:LIz0/z$e;

    iget-object p1, p1, LIz0/z$e;->a:Lvx0/d0;

    iget-object p0, p0, LIz0/M;->a:LIz0/z;

    invoke-virtual {p0, p1}, LIz0/z;->b0(Lvx0/d0;)V

    return-void
.end method
