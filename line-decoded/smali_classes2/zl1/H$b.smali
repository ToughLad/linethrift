.class public final Lzl1/H$b;
.super Lzl1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lml1/c;


# direct methods
.method public constructor <init>(Lml1/c;Ljl1/c;Ljl1/g;Lfl1/n;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lzl1/H;-><init>(Ljl1/c;Ljl1/g;LNk1/X;)V

    iput-object p1, p0, Lzl1/H$b;->d:Lml1/c;

    return-void
.end method


# virtual methods
.method public final a()Lml1/c;
    .locals 0

    iget-object p0, p0, Lzl1/H$b;->d:Lml1/c;

    return-object p0
.end method
