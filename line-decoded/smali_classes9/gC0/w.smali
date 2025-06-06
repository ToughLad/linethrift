.class public final LgC0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LgC0/e;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/w;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LgC0/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC0/w;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LgC0/w;->b:LgC0/e;

    iput-object p3, p0, LgC0/w;->c:Ljava/lang/String;

    return-void
.end method
