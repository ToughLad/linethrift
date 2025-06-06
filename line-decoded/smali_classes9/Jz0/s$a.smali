.class public final LJz0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/a;


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

    iput-object p1, p0, LJz0/s$a;->a:LJz0/s;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, LJz0/s$a;->a:LJz0/s;

    iget-boolean p0, p0, LJz0/s;->h:Z

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
