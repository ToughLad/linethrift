.class public final Loq/e$a$f;
.super Loq/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Loq/e$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq/e$a$f;

    invoke-direct {v0}, Loq/e$a;-><init>()V

    sput-object v0, Loq/e$a$f;->a:Loq/e$a$f;

    return-void
.end method
