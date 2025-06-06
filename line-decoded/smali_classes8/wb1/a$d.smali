.class public final Lwb1/a$d;
.super Lwb1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lwb1/a;-><init>()V

    iput-wide p1, p0, Lwb1/a$d;->a:J

    iput-object p3, p0, Lwb1/a$d;->b:Ljava/lang/String;

    return-void
.end method
