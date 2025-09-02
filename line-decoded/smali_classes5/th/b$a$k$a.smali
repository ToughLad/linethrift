.class public final Lth/b$a$k$a;
.super Lth/b$a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lth/b$a$k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lth/b$a$k$a;

    const-string v1, "header"

    const-string v2, "back"

    invoke-direct {v0, v1, v2}, Lth/b$a$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lth/b$a$k$a;->d:Lth/b$a$k$a;

    return-void
.end method
