.class public final Lcz/a$a;
.super Lcz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcz/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcz/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcz/a;-><init>(Z)V

    sput-object v0, Lcz/a$a;->b:Lcz/a$a;

    return-void
.end method
