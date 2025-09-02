.class public final LF91/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF91/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljn1/c;

.field public final b:J


# direct methods
.method public constructor <init>(JLjn1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LF91/q$a$a;->a:Ljn1/c;

    iput-wide p1, p0, LF91/q$a$a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF91/q$a$a;->a:Ljn1/c;

    iget-wide v1, p0, LF91/q$a$a;->b:J

    invoke-interface {v0, v1, v2}, Ljn1/c;->u(J)V

    return-void
.end method
