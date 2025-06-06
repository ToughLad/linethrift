.class public final LJz0/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJz0/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LJz0/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJz0/s;


# direct methods
.method public constructor <init>(LJz0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJz0/s$b;->a:LJz0/s;

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 0

    iget-object p0, p0, LJz0/s$b;->a:LJz0/s;

    iget-object p0, p0, LJz0/s;->d:LJz0/o;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, LJz0/o;->l(JJ)V

    :cond_0
    return-void
.end method
