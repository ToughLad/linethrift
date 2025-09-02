.class public final Lsh0/a$a$b;
.super Lsh0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lsh0/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh0/a$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh0/a$a;-><init>(Landroid/content/Intent;)V

    sput-object v0, Lsh0/a$a$b;->b:Lsh0/a$a$b;

    return-void
.end method
