.class public final Lcom/linecorp/legy/conninfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/legy/conninfo/a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(JILjava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/legy/conninfo/a;->a:J

    iput p3, p0, Lcom/linecorp/legy/conninfo/a;->b:I

    iput-object p4, p0, Lcom/linecorp/legy/conninfo/a;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/linecorp/legy/conninfo/a;->d:Ljava/util/LinkedHashMap;

    iput-object p6, p0, Lcom/linecorp/legy/conninfo/a;->e:Ljava/util/LinkedHashMap;

    return-void
.end method
