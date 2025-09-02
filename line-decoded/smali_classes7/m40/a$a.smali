.class public final Lm40/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/e<",
        "Ln40/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm40/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm40/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm40/a$a;->a:Lm40/a$a;

    return-void
.end method
