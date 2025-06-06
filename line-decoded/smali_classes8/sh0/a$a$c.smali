.class public final Lsh0/a$a$c;
.super Lsh0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lsh0/a$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh0/a$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh0/a$a;-><init>(Landroid/content/Intent;)V

    sput-object v0, Lsh0/a$a$c;->b:Lsh0/a$a$c;

    return-void
.end method
