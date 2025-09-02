.class public abstract LFD0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFD0/a$a;,
        LFD0/a$b;,
        LFD0/a$c;,
        LFD0/a$d;,
        LFD0/a$e;
    }
.end annotation


# static fields
.field public static final a:LDk1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDk1/j;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, LDk1/h;-><init>(III)V

    sput-object v0, LFD0/a;->a:LDk1/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
