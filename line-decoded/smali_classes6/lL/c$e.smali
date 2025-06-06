.class public final LlL/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlL/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlL/c;-><init>(Landroid/content/Context;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LlL/c;


# direct methods
.method public constructor <init>(LlL/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlL/c$e;->a:LlL/c;

    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, LlL/c$e;->a:LlL/c;

    iget-boolean p0, p0, LlL/c;->e:Z

    return p0
.end method
