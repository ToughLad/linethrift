.class public final LkY/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkY/t;-><init>(Landroid/content/Context;LFW/a;Ljava/lang/String;LkY/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LkY/t;


# direct methods
.method public constructor <init>(LkY/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY/t$b;->a:LkY/t;

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 0

    iget-object p0, p0, LkY/t$b;->a:LkY/t;

    iget-object p0, p0, LkY/t;->d:LkY/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, LkY/a;->l(JJ)V

    :cond_0
    return-void
.end method
