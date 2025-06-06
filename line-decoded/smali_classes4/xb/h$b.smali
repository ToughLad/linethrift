.class public final Lxb/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/h$b;->a:Ljava/lang/String;

    iput p2, p0, Lxb/h$b;->b:I

    iput-object p3, p0, Lxb/h$b;->c:Ljava/lang/String;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lxb/h;

    iget-object v1, p0, Lxb/h$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lxb/h$b;->a:Ljava/lang/String;

    iget p0, p0, Lxb/h$b;->b:I

    invoke-direct {v0, v2, p0, v1}, Lxb/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
