.class public final Lxi1/c$a;
.super Lxi1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4}, Lxi1/c;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lxi1/c$a;->b:J

    iput-object p3, p0, Lxi1/c$a;->c:Ljava/lang/String;

    return-void
.end method
