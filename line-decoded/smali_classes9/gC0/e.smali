.class public final LgC0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:LgC0/h;

.field public final e:LgC0/f;

.field public final f:LgC0/g;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/e;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LgC0/h;LgC0/f;LgC0/g;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC0/e;->a:Ljava/lang/String;

    iput-object p2, p0, LgC0/e;->b:Ljava/lang/String;

    iput-object p3, p0, LgC0/e;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LgC0/e;->d:LgC0/h;

    iput-object p5, p0, LgC0/e;->e:LgC0/f;

    iput-object p6, p0, LgC0/e;->f:LgC0/g;

    iput-object p7, p0, LgC0/e;->g:Ljava/util/ArrayList;

    iput-object p8, p0, LgC0/e;->h:Ljava/lang/String;

    return-void
.end method
