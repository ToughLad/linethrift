.class public final Lfx0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJz0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lfx0/b;


# direct methods
.method public constructor <init>(Lfx0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0/b$a;->a:Lfx0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfx0/b$a;->a:Lfx0/b;

    iget-object p0, p0, Lfx0/b;->L:LIz0/z;

    invoke-virtual {p0, p1}, LIz0/z;->p(Landroid/content/Intent;)V

    return-void
.end method
