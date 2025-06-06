.class public final Ltk1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk1/h$a;,
        Ltk1/h$b;,
        Ltk1/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOl1/k<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ltk1/i;

.field public final c:LVJ0/j;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ltk1/i;LVJ0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk1/h;->a:Ljava/io/File;

    iput-object p2, p0, Ltk1/h;->b:Ltk1/i;

    iput-object p3, p0, Ltk1/h;->c:LVJ0/j;

    iput p4, p0, Ltk1/h;->d:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltk1/h$b;

    invoke-direct {v0, p0}, Ltk1/h$b;-><init>(Ltk1/h;)V

    return-object v0
.end method
