.class public final Lzl1/H$a;
.super Lzl1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lhl1/b;

.field public final e:Lzl1/H$a;

.field public final f:Lml1/b;

.field public final g:Lhl1/b$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lhl1/b;Ljl1/c;Ljl1/g;LNk1/X;Lzl1/H$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lzl1/H;-><init>(Ljl1/c;Ljl1/g;LNk1/X;)V

    iput-object p1, p0, Lzl1/H$a;->d:Lhl1/b;

    iput-object p5, p0, Lzl1/H$a;->e:Lzl1/H$a;

    iget p3, p1, Lhl1/b;->e:I

    invoke-static {p2, p3}, Lzl1/F;->a(Ljl1/c;I)Lml1/b;

    move-result-object p2

    iput-object p2, p0, Lzl1/H$a;->f:Lml1/b;

    sget-object p2, Ljl1/b;->f:Ljl1/b$b;

    iget p3, p1, Lhl1/b;->d:I

    invoke-virtual {p2, p3}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhl1/b$c;

    if-nez p2, :cond_0

    sget-object p2, Lhl1/b$c;->CLASS:Lhl1/b$c;

    :cond_0
    iput-object p2, p0, Lzl1/H$a;->g:Lhl1/b$c;

    sget-object p2, Ljl1/b;->g:Ljl1/b$a;

    iget p1, p1, Lhl1/b;->d:I

    invoke-virtual {p2, p1}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzl1/H$a;->h:Z

    sget-object p0, Ljl1/b;->h:Ljl1/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lml1/c;
    .locals 0

    iget-object p0, p0, Lzl1/H$a;->f:Lml1/b;

    invoke-virtual {p0}, Lml1/b;->a()Lml1/c;

    move-result-object p0

    return-object p0
.end method
