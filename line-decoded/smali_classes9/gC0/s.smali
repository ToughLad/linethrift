.class public final LgC0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LgC0/l;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/s;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LgC0/l;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC0/s;->a:Ljava/lang/String;

    iput-object p3, p0, LgC0/s;->b:LgC0/l;

    iput-object p4, p0, LgC0/s;->c:Ljava/util/ArrayList;

    return-void
.end method
