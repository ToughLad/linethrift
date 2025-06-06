.class public final Lin1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lin1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin1/a$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILin1/a$c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lin1/a$c<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lin1/a$c;->b:I

    iput-object p3, p0, Lin1/a$c;->c:Lin1/a$c;

    iput-object p1, p0, Lin1/a$c;->a:Ljava/lang/Object;

    iput-object p4, p0, Lin1/a$c;->d:Ljava/lang/Object;

    return-void
.end method
