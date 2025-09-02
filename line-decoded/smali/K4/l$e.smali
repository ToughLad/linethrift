.class public final LK4/l$e;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK4/l;


# direct methods
.method public constructor <init>(LK4/l;)V
    .locals 0

    iput-object p1, p0, LK4/l$e;->a:LK4/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, LK4/l$e;->a:LK4/l;

    invoke-virtual {p0}, LK4/l;->s()Z

    return-void
.end method
