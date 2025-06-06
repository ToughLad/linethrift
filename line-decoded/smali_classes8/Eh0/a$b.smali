.class public abstract LEh0/a$b;
.super LEh0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEh0/a$b$a;,
        LEh0/a$b$b;,
        LEh0/a$b$c;,
        LEh0/a$b$d;,
        LEh0/a$b$e;,
        LEh0/a$b$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LEh0/a;-><init>()V

    iput-object p1, p0, LEh0/a$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEh0/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
