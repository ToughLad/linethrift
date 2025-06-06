.class public final LDi1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDi1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDi1/b;


# direct methods
.method public constructor <init>(LDi1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi1/b$a;->a:LDi1/b;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, LDi1/b$a;->a:LDi1/b;

    iget-boolean p0, p0, LDi1/b;->d:Z

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
