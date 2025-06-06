.class public final LkY/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/a;


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

    iput-object p1, p0, LkY/t$a;->a:LkY/t;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, LkY/t$a;->a:LkY/t;

    iget-boolean p0, p0, LkY/t;->h:Z

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
