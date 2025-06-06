.class public final LDc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LDc1/a;->a:J

    iput-object p5, p0, LDc1/a;->b:Ljava/util/List;

    iput-object p3, p0, LDc1/a;->c:Ljava/lang/String;

    iput-object p4, p0, LDc1/a;->d:Ljava/lang/String;

    return-void
.end method
