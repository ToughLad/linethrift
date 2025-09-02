.class public final LgC0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:LgC0/l;

.field public final b:LgC0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/p;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(LgC0/l;LgC0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC0/p;->a:LgC0/l;

    iput-object p2, p0, LgC0/p;->b:LgC0/a;

    return-void
.end method
