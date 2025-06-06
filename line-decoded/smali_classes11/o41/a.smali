.class public abstract Lo41/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo41/a$a;,
        Lo41/a$b;,
        Lo41/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo41/a;->a:Ljava/lang/String;

    iput p2, p0, Lo41/a;->b:I

    iput-object p3, p0, Lo41/a;->c:Ljava/lang/Long;

    return-void
.end method
