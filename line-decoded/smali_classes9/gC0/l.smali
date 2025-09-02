.class public final LgC0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:LDx0/e;

.field public final b:LDx0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/l;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(LDx0/e;LDx0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC0/l;->a:LDx0/e;

    iput-object p2, p0, LgC0/l;->b:LDx0/e;

    return-void
.end method
