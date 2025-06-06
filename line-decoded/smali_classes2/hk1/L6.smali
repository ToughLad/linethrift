.class public final Lhk1/L6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/d;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk1/L6$c;,
        Lhk1/L6$d;,
        Lhk1/L6$a;,
        Lhk1/L6$b;,
        Lhk1/L6$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lhk1/L6;",
        "Lhk1/L6$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lhk1/L6;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:LPm1/c;

.field public static final B:LPm1/c;

.field public static final C:LPm1/c;

.field public static final D:LPm1/c;

.field public static final E:LPm1/c;

.field public static final H:LPm1/c;

.field public static final I:LPm1/c;

.field public static final L:LPm1/c;

.field public static final M:LPm1/c;

.field public static final N:LPm1/c;

.field public static final Q:LPm1/c;

.field public static final R0:LPm1/c;

.field public static final T1:LPm1/c;

.field public static final V:LPm1/c;

.field public static final V1:Ljava/util/HashMap;

.field public static final W:LPm1/c;

.field public static final X:LPm1/c;

.field public static final Y:LPm1/c;

.field public static final Z:LPm1/c;

.field public static final i1:LPm1/c;

.field public static final i2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhk1/L6$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:LPm1/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lhk1/J6;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lhk1/C6;

.field public i:Z

.field public j:Lhk1/H3;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/nio/ByteBuffer;

.field public m:B

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public p:Lhk1/P6;

.field public q:I

.field public r:Lhk1/q8;

.field public s:Lhk1/F;

.field public t:Ljava/lang/Object;

.field public x:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LPm1/c;

    const/4 v1, 0x1

    const-string v2, "from"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->y:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "to"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->A:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "toType"

    const/16 v4, 0x8

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->B:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v6, "id"

    invoke-direct {v0, v6, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->C:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "createdTime"

    const/16 v6, 0xa

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->D:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v7, "deliveredTime"

    invoke-direct {v0, v7, v6, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->E:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "text"

    invoke-direct {v0, v1, v3, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->H:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "location"

    const/16 v6, 0xc

    invoke-direct {v0, v1, v6, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->I:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xe

    const-string v6, "hasContent"

    invoke-direct {v0, v6, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->L:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "contentType"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v4, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->M:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "contentMetadata"

    const/16 v6, 0xd

    const/16 v7, 0x12

    invoke-direct {v0, v1, v6, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->N:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "contentPreview"

    const/16 v6, 0x11

    invoke-direct {v0, v1, v3, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->Q:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "sessionId"

    const/16 v6, 0x13

    invoke-direct {v0, v1, v5, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->V:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "chunks"

    const/16 v5, 0x14

    invoke-direct {v0, v1, v2, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->W:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "relatedMessageId"

    const/16 v5, 0x15

    invoke-direct {v0, v1, v3, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->X:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "messageRelationType"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->Y:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "readCount"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->Z:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "relatedMessageServiceCode"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->R0:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "appExtensionType"

    const/16 v3, 0x19

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->i1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "reactions"

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/L6;->T1:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/L6;->V1:Ljava/util/HashMap;

    new-instance v1, Lhk1/L6$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhk1/L6$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhk1/L6$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lhk1/L6$e;->FROM:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->TO:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->TO_TYPE:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->ID:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->CREATED_TIME:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->DELIVERED_TIME:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->TEXT:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->LOCATION:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->HAS_CONTENT:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->CONTENT_TYPE:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->CONTENT_METADATA:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->CONTENT_PREVIEW:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->SESSION_ID:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->CHUNKS:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->RELATED_MESSAGE_ID:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->MESSAGE_RELATION_TYPE:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->READ_COUNT:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->RELATED_MESSAGE_SERVICE_CODE:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->APP_EXTENSION_TYPE:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/L6$e;->REACTIONS:Lhk1/L6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhk1/L6;->i2:Ljava/util/Map;

    const-class v1, Lhk1/L6;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhk1/L6;->x:B

    .line 3
    sget-object v0, Lhk1/L6$e;->FROM:Lhk1/L6$e;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhk1/L6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk1/L6;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-byte v0, p0, Lhk1/L6;->x:B

    .line 32
    sget-object v0, Lhk1/L6$e;->FROM:Lhk1/L6$e;

    .line 33
    iget-byte v0, p1, Lhk1/L6;->x:B

    iput-byte v0, p0, Lhk1/L6;->x:B

    .line 34
    invoke-virtual {p1}, Lhk1/L6;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lhk1/L6;->a:Ljava/lang/String;

    iput-object v0, p0, Lhk1/L6;->a:Ljava/lang/String;

    .line 36
    :cond_0
    invoke-virtual {p1}, Lhk1/L6;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p1, Lhk1/L6;->b:Ljava/lang/String;

    iput-object v0, p0, Lhk1/L6;->b:Ljava/lang/String;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lhk1/L6;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, Lhk1/L6;->c:Lhk1/J6;

    iput-object v0, p0, Lhk1/L6;->c:Lhk1/J6;

    .line 40
    :cond_2
    invoke-virtual {p1}, Lhk1/L6;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p1, Lhk1/L6;->d:Ljava/lang/String;

    iput-object v0, p0, Lhk1/L6;->d:Ljava/lang/String;

    .line 42
    :cond_3
    iget-wide v0, p1, Lhk1/L6;->e:J

    iput-wide v0, p0, Lhk1/L6;->e:J

    .line 43
    iget-wide v0, p1, Lhk1/L6;->f:J

    iput-wide v0, p0, Lhk1/L6;->f:J

    .line 44
    invoke-virtual {p1}, Lhk1/L6;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p1, Lhk1/L6;->g:Ljava/lang/String;

    iput-object v0, p0, Lhk1/L6;->g:Ljava/lang/String;

    .line 46
    :cond_4
    invoke-virtual {p1}, Lhk1/L6;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    new-instance v0, Lhk1/C6;

    iget-object v1, p1, Lhk1/L6;->h:Lhk1/C6;

    invoke-direct {v0, v1}, Lhk1/C6;-><init>(Lhk1/C6;)V

    iput-object v0, p0, Lhk1/L6;->h:Lhk1/C6;

    .line 48
    :cond_5
    iget-boolean v0, p1, Lhk1/L6;->i:Z

    iput-boolean v0, p0, Lhk1/L6;->i:Z

    .line 49
    invoke-virtual {p1}, Lhk1/L6;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p1, Lhk1/L6;->j:Lhk1/H3;

    iput-object v0, p0, Lhk1/L6;->j:Lhk1/H3;

    .line 51
    :cond_6
    invoke-virtual {p1}, Lhk1/L6;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    iput-object v0, p0, Lhk1/L6;->k:Ljava/util/HashMap;

    .line 54
    :cond_7
    invoke-virtual {p1}, Lhk1/L6;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    iget-object v0, p1, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/apache/thrift/e;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    .line 56
    :cond_8
    iget-byte v0, p1, Lhk1/L6;->m:B

    iput-byte v0, p0, Lhk1/L6;->m:B

    .line 57
    invoke-virtual {p1}, Lhk1/L6;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lhk1/L6;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    iput-object v0, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    .line 60
    :cond_9
    invoke-virtual {p1}, Lhk1/L6;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    iget-object v0, p1, Lhk1/L6;->o:Ljava/lang/String;

    iput-object v0, p0, Lhk1/L6;->o:Ljava/lang/String;

    .line 62
    :cond_a
    invoke-virtual {p1}, Lhk1/L6;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    iget-object v0, p1, Lhk1/L6;->p:Lhk1/P6;

    iput-object v0, p0, Lhk1/L6;->p:Lhk1/P6;

    .line 64
    :cond_b
    iget v0, p1, Lhk1/L6;->q:I

    iput v0, p0, Lhk1/L6;->q:I

    .line 65
    invoke-virtual {p1}, Lhk1/L6;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 66
    iget-object v0, p1, Lhk1/L6;->r:Lhk1/q8;

    iput-object v0, p0, Lhk1/L6;->r:Lhk1/q8;

    .line 67
    :cond_c
    invoke-virtual {p1}, Lhk1/L6;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 68
    iget-object v0, p1, Lhk1/L6;->s:Lhk1/F;

    iput-object v0, p0, Lhk1/L6;->s:Lhk1/F;

    .line 69
    :cond_d
    invoke-virtual {p1}, Lhk1/L6;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lhk1/L6;->t:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    iget-object p1, p1, Lhk1/L6;->t:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/C7;

    .line 72
    new-instance v2, Lhk1/C7;

    invoke-direct {v2, v1}, Lhk1/C7;-><init>(Lhk1/C7;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_e
    iput-object v0, p0, Lhk1/L6;->t:Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhk1/J6;Ljava/lang/String;JJLjava/lang/String;Lhk1/C6;ZLhk1/H3;Ljava/util/HashMap;Ljava/nio/ByteBuffer;BLjava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lhk1/L6;-><init>()V

    .line 6
    iput-object p1, p0, Lhk1/L6;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lhk1/L6;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lhk1/L6;->c:Lhk1/J6;

    .line 9
    iput-object p4, p0, Lhk1/L6;->d:Ljava/lang/String;

    .line 10
    iput-wide p5, p0, Lhk1/L6;->e:J

    .line 11
    iget-byte p1, p0, Lhk1/L6;->x:B

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 12
    invoke-static {p1, p2, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    .line 13
    iput-byte p1, p0, Lhk1/L6;->x:B

    .line 14
    iput-wide p7, p0, Lhk1/L6;->f:J

    .line 15
    invoke-static {p1, p3, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    .line 16
    iput-byte p1, p0, Lhk1/L6;->x:B

    .line 17
    iput-object p9, p0, Lhk1/L6;->g:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lhk1/L6;->h:Lhk1/C6;

    .line 19
    iput-boolean p11, p0, Lhk1/L6;->i:Z

    const/4 p2, 0x2

    .line 20
    invoke-static {p1, p2, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    .line 21
    iput-byte p1, p0, Lhk1/L6;->x:B

    .line 22
    iput-object p12, p0, Lhk1/L6;->j:Lhk1/H3;

    .line 23
    iput-object p13, p0, Lhk1/L6;->k:Ljava/util/HashMap;

    .line 24
    iput-object p14, p0, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    .line 25
    iput-byte p15, p0, Lhk1/L6;->m:B

    const/4 p2, 0x3

    .line 26
    invoke-static {p1, p2, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    .line 27
    iput-byte p1, p0, Lhk1/L6;->x:B

    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    move-object/from16 p1, p17

    .line 29
    iput-object p1, p0, Lhk1/L6;->t:Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lhk1/L6;->x:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lhk1/L6;->read(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v0}, Lhk1/L6;->write(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final C()Z
    .locals 0

    iget-object p0, p0, Lhk1/L6;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lhk1/L6;->c:Lhk1/J6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lhk1/L6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhk1/L6;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lhk1/L6;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lhk1/L6;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhk1/L6;->a:Ljava/lang/String;

    iget-object v1, p1, Lhk1/L6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lhk1/L6;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lhk1/L6;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhk1/L6;->b:Ljava/lang/String;

    iget-object v1, p1, Lhk1/L6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lhk1/L6;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lhk1/L6;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhk1/L6;->c:Lhk1/J6;

    iget-object v1, p1, Lhk1/L6;->c:Lhk1/J6;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lhk1/L6;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lhk1/L6;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhk1/L6;->d:Ljava/lang/String;

    iget-object v1, p1, Lhk1/L6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-byte v0, p0, Lhk1/L6;->x:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lhk1/L6;->x:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    iget-byte v0, p0, Lhk1/L6;->x:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lhk1/L6;->e:J

    iget-wide v4, p1, Lhk1/L6;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    iget-byte v0, p0, Lhk1/L6;->x:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lhk1/L6;->x:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-byte v0, p0, Lhk1/L6;->x:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v2, p0, Lhk1/L6;->f:J

    iget-wide v4, p1, Lhk1/L6;->f:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lhk1/L6;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lhk1/L6;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhk1/L6;->g:Ljava/lang/String;

    iget-object v2, p1, Lhk1/L6;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lhk1/L6;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lhk1/L6;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lhk1/L6;->h:Lhk1/C6;

    iget-object v2, p1, Lhk1/L6;->h:Lhk1/C6;

    invoke-virtual {v0, v2}, Lhk1/C6;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    iget-byte v0, p0, Lhk1/L6;->x:B

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lhk1/L6;->x:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    iget-byte v0, p0, Lhk1/L6;->x:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lhk1/L6;->i:Z

    iget-boolean v2, p1, Lhk1/L6;->i:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lhk1/L6;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lhk1/L6;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lhk1/L6;->j:Lhk1/H3;

    iget-object v2, p1, Lhk1/L6;->j:Lhk1/H3;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lhk1/L6;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lhk1/L6;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lhk1/L6;->k:Ljava/util/HashMap;

    iget-object v2, p1, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->c(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lhk1/L6;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lhk1/L6;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    iget-byte v0, p0, Lhk1/L6;->x:B

    const/4 v2, 0x3

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lhk1/L6;->x:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    iget-byte v0, p0, Lhk1/L6;->x:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-byte v0, p0, Lhk1/L6;->m:B

    iget-byte v2, p1, Lhk1/L6;->m:B

    invoke-static {v0, v2}, Ljava/lang/Byte;->compare(BB)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lhk1/L6;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lhk1/L6;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    iget-object v2, p1, Lhk1/L6;->n:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lhk1/L6;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lhk1/L6;->u()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lhk1/L6;->o:Ljava/lang/String;

    iget-object v2, p1, Lhk1/L6;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lhk1/L6;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lhk1/L6;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lhk1/L6;->p:Lhk1/P6;

    iget-object v2, p1, Lhk1/L6;->p:Lhk1/P6;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lhk1/L6;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lhk1/L6;->s()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, Lhk1/L6;->q:I

    iget v2, p1, Lhk1/L6;->q:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lhk1/L6;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lhk1/L6;->w()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lhk1/L6;->r:Lhk1/q8;

    iget-object v2, p1, Lhk1/L6;->r:Lhk1/q8;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lhk1/L6;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lhk1/L6;->f()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lhk1/L6;->s:Lhk1/F;

    iget-object v2, p1, Lhk1/L6;->s:Lhk1/F;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    :cond_26
    invoke-virtual {p0}, Lhk1/L6;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/L6;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lhk1/L6;->q()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object p0, p0, Lhk1/L6;->t:Ljava/lang/Object;

    iget-object p1, p1, Lhk1/L6;->t:Ljava/lang/Object;

    invoke-static {p0, p1}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    if-eqz p0, :cond_28

    return p0

    :cond_28
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lhk1/L6;

    invoke-direct {v0, p0}, Lhk1/L6;-><init>(Lhk1/L6;)V

    return-object v0
.end method

.method public final e(Lhk1/L6;)Z
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lhk1/L6;->l()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->l()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_35

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lhk1/L6;->a:Ljava/lang/String;

    iget-object v1, p1, Lhk1/L6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lhk1/L6;->C()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->C()Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v0, :cond_35

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lhk1/L6;->b:Ljava/lang/String;

    iget-object v1, p1, Lhk1/L6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lhk1/L6;->E()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->E()Z

    move-result v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v0, :cond_35

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lhk1/L6;->c:Lhk1/J6;

    iget-object v1, p1, Lhk1/L6;->c:Lhk1/J6;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lhk1/L6;->n()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->n()Z

    move-result v1

    if-nez v0, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v0, :cond_35

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lhk1/L6;->d:Ljava/lang/String;

    iget-object v1, p1, Lhk1/L6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-wide v0, p0, Lhk1/L6;->e:J

    iget-wide v2, p1, Lhk1/L6;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-wide v0, p0, Lhk1/L6;->f:J

    iget-wide v2, p1, Lhk1/L6;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lhk1/L6;->z()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->z()Z

    move-result v1

    if-nez v0, :cond_f

    if-eqz v1, :cond_11

    :cond_f
    if-eqz v0, :cond_35

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lhk1/L6;->g:Ljava/lang/String;

    iget-object v1, p1, Lhk1/L6;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lhk1/L6;->o()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->o()Z

    move-result v1

    if-nez v0, :cond_12

    if-eqz v1, :cond_14

    :cond_12
    if-eqz v0, :cond_35

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lhk1/L6;->h:Lhk1/C6;

    iget-object v1, p1, Lhk1/L6;->h:Lhk1/C6;

    invoke-virtual {v0, v1}, Lhk1/C6;->a(Lhk1/C6;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, p0, Lhk1/L6;->i:Z

    iget-boolean v1, p1, Lhk1/L6;->i:Z

    if-eq v0, v1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lhk1/L6;->k()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->k()Z

    move-result v1

    if-nez v0, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    if-eqz v0, :cond_35

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lhk1/L6;->j:Lhk1/H3;

    iget-object v1, p1, Lhk1/L6;->j:Lhk1/H3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Lhk1/L6;->h()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->h()Z

    move-result v1

    if-nez v0, :cond_19

    if-eqz v1, :cond_1b

    :cond_19
    if-eqz v0, :cond_35

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lhk1/L6;->k:Ljava/util/HashMap;

    iget-object v1, p1, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0}, Lhk1/L6;->j()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->j()Z

    move-result v1

    if-nez v0, :cond_1c

    if-eqz v1, :cond_1e

    :cond_1c
    if-eqz v0, :cond_35

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-byte v0, p0, Lhk1/L6;->m:B

    iget-byte v1, p1, Lhk1/L6;->m:B

    if-eq v0, v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p0}, Lhk1/L6;->g()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->g()Z

    move-result v1

    if-nez v0, :cond_20

    if-eqz v1, :cond_22

    :cond_20
    if-eqz v0, :cond_35

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    iget-object v1, p1, Lhk1/L6;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p0}, Lhk1/L6;->u()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->u()Z

    move-result v1

    if-nez v0, :cond_23

    if-eqz v1, :cond_25

    :cond_23
    if-eqz v0, :cond_35

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lhk1/L6;->o:Ljava/lang/String;

    iget-object v1, p1, Lhk1/L6;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    invoke-virtual {p0}, Lhk1/L6;->p()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->p()Z

    move-result v1

    if-nez v0, :cond_26

    if-eqz v1, :cond_28

    :cond_26
    if-eqz v0, :cond_35

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    iget-object v0, p0, Lhk1/L6;->p:Lhk1/P6;

    iget-object v1, p1, Lhk1/L6;->p:Lhk1/P6;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    invoke-virtual {p0}, Lhk1/L6;->s()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->s()Z

    move-result v1

    if-nez v0, :cond_29

    if-eqz v1, :cond_2b

    :cond_29
    if-eqz v0, :cond_35

    if-nez v1, :cond_2a

    goto :goto_0

    :cond_2a
    iget v0, p0, Lhk1/L6;->q:I

    iget v1, p1, Lhk1/L6;->q:I

    if-eq v0, v1, :cond_2b

    goto :goto_0

    :cond_2b
    invoke-virtual {p0}, Lhk1/L6;->w()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->w()Z

    move-result v1

    if-nez v0, :cond_2c

    if-eqz v1, :cond_2e

    :cond_2c
    if-eqz v0, :cond_35

    if-nez v1, :cond_2d

    goto :goto_0

    :cond_2d
    iget-object v0, p0, Lhk1/L6;->r:Lhk1/q8;

    iget-object v1, p1, Lhk1/L6;->r:Lhk1/q8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_0

    :cond_2e
    invoke-virtual {p0}, Lhk1/L6;->f()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->f()Z

    move-result v1

    if-nez v0, :cond_2f

    if-eqz v1, :cond_31

    :cond_2f
    if-eqz v0, :cond_35

    if-nez v1, :cond_30

    goto :goto_0

    :cond_30
    iget-object v0, p0, Lhk1/L6;->s:Lhk1/F;

    iget-object v1, p1, Lhk1/L6;->s:Lhk1/F;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_0

    :cond_31
    invoke-virtual {p0}, Lhk1/L6;->q()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/L6;->q()Z

    move-result v1

    if-nez v0, :cond_32

    if-eqz v1, :cond_34

    :cond_32
    if-eqz v0, :cond_35

    if-nez v1, :cond_33

    goto :goto_0

    :cond_33
    iget-object p0, p0, Lhk1/L6;->t:Ljava/lang/Object;

    iget-object p1, p1, Lhk1/L6;->t:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto :goto_0

    :cond_34
    const/4 p0, 0x1

    return p0

    :cond_35
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhk1/L6;

    if-eqz v1, :cond_1

    check-cast p1, Lhk1/L6;

    invoke-virtual {p0, p1}, Lhk1/L6;->e(Lhk1/L6;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lhk1/L6;->s:Lhk1/F;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lhk1/L6;->k:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lhk1/L6;->j:Lhk1/H3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lhk1/L6;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lhk1/L6;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lhk1/L6;->h:Lhk1/C6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lhk1/L6;->p:Lhk1/P6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lhk1/L6;->t:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/L6;->V1:Ljava/util/HashMap;

    invoke-virtual {p1}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm1/b;

    invoke-interface {v0}, LQm1/b;->b()LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-byte p0, p0, Lhk1/L6;->x:B

    const/4 v0, 0x4

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message(from:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhk1/L6;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/L6;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", toType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/L6;->c:Lhk1/J6;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/L6;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", createdTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhk1/L6;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deliveredTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhk1/L6;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasText:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/L6;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/L6;->h:Lhk1/C6;

    if-eqz v1, :cond_5

    const-string v1, ", location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/L6;->h:Lhk1/C6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lhk1/L6;->j:Lhk1/H3;

    if-eqz v1, :cond_6

    const-string v1, ", contentType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/L6;->j:Lhk1/H3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lhk1/L6;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    const-string v1, ", contentMetadata:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    const-string v1, ", contentPreview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, ", sessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lhk1/L6;->m:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    const-string v1, ", chunks:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v4, v3

    goto :goto_5

    :cond_a
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0}, Lhk1/L6;->u()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ", relatedMessageId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/L6;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0}, Lhk1/L6;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", messageRelationType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/L6;->p:Lhk1/P6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p0}, Lhk1/L6;->s()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ", readCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/L6;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0}, Lhk1/L6;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "relatedMessageServiceCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/L6;->r:Lhk1/q8;

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_7
    invoke-virtual {p0}, Lhk1/L6;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ", appExtensionType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/L6;->s:Lhk1/F;

    if-nez v1, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_8
    const-string v1, ", reactions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhk1/L6;->t:Ljava/lang/Object;

    if-nez p0, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lhk1/L6;->o:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lhk1/L6;->r:Lhk1/q8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/L6;->V1:Ljava/util/HashMap;

    invoke-virtual {p1}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm1/b;

    invoke-interface {v0}, LQm1/b;->b()LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lhk1/L6;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
