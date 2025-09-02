.class public final LSw0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# instance fields
.field public final a:Lvx0/d0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:I


# direct methods
.method public constructor <init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    const-string v0, "userType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSw0/e;->a:Lvx0/d0;

    iput-object p2, p0, LSw0/e;->b:Ljava/lang/String;

    iput-object p3, p0, LSw0/e;->c:Ljava/lang/String;

    iput-object p4, p0, LSw0/e;->d:Ljava/lang/Integer;

    iput p5, p0, LSw0/e;->e:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0x7f0e0979

    return p0
.end method
