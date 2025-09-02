.class public final Lek/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IJLjava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "contentParameters"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lek/c;->a:J

    iput-object p3, p0, Lek/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lek/c;->c:Ljava/lang/String;

    iput p5, p0, Lek/c;->d:I

    iput-wide p6, p0, Lek/c;->e:J

    iput-object p8, p0, Lek/c;->f:Ljava/util/LinkedHashMap;

    return-void
.end method
