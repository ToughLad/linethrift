.class public abstract Lcb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSa1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcb1/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, LSa1/c;

    const-string v0, "LAN-Filter"

    invoke-direct {p1, v0}, LSa1/c;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcb1/a;->a:LSa1/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lab1/a;)Z
.end method
