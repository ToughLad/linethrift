.class public final LiM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiM/a$b;


# instance fields
.field public final synthetic a:LiM/a;


# direct methods
.method public constructor <init>(LiM/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiM/b;->a:LiM/a;

    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, LiM/b;->a:LiM/a;

    iget-boolean p0, p0, LiM/a;->d:Z

    return p0
.end method
