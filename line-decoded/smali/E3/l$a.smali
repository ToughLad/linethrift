.class public final LE3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE3/p$e;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE3/p$e;

    invoke-direct {v0}, LE3/p$e;-><init>()V

    iput-object v0, p0, LE3/l$a;->a:LE3/p$e;

    const/16 v0, 0x1f40

    iput v0, p0, LE3/l$a;->c:I

    iput v0, p0, LE3/l$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()LE3/g;
    .locals 4

    new-instance v0, LE3/l;

    iget-object v1, p0, LE3/l$a;->b:Ljava/lang/String;

    iget v2, p0, LE3/l$a;->c:I

    iget v3, p0, LE3/l$a;->d:I

    iget-object p0, p0, LE3/l$a;->a:LE3/p$e;

    invoke-direct {v0, v1, v2, v3, p0}, LE3/l;-><init>(Ljava/lang/String;IILE3/p$e;)V

    return-object v0
.end method
