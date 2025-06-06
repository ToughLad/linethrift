.class public abstract LZL0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZL0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZL0/k$a$a;,
        LZL0/k$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LBO0/a$b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILBO0/a$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZL0/k$a;->a:Ljava/lang/String;

    iput p2, p0, LZL0/k$a;->b:I

    iput-object p3, p0, LZL0/k$a;->c:LBO0/a$b;

    iput-object p4, p0, LZL0/k$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, LZL0/k$a;->b:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZL0/k$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()LBO0/a$b;
    .locals 0

    iget-object p0, p0, LZL0/k$a;->c:LBO0/a$b;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZL0/k$a;->a:Ljava/lang/String;

    return-object p0
.end method
