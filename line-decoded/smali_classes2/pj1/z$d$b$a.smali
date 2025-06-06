.class public abstract Lpj1/z$d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj1/z$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/z$d$b$a$a;,
        Lpj1/z$d$b$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj1/z$d$b$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lpj1/z$d$b$a;->a:Ljava/io/File;

    return-object p0
.end method
