.class public final Lv4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([BJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lv4/b$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lv4/b$b;->b:[B

    iput-wide p2, p0, Lv4/b$b;->c:J

    iput-wide p4, p0, Lv4/b$b;->d:J

    return-void
.end method
