.class public final Lth/b$a$f$a;
.super Lth/b$a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lth/b$a$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lth/b$a$f$a;

    const-string v1, "header"

    const-string v2, "back"

    invoke-direct {v0, v1, v2}, Lth/b$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lth/b$a$f$a;->d:Lth/b$a$f$a;

    return-void
.end method
