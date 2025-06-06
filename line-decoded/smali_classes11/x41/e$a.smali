.class public Lx41/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx41/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx41/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx41/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lx41/e$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lx41/e$a;->c:Landroid/net/Uri;

    iput p1, p0, Lx41/e$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx41/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lx41/e$a;->d:I

    return p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lx41/e$a;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx41/e$a;->a:Ljava/lang/String;

    return-object p0
.end method
