.class public final synthetic LhB0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LAT0/y;


# direct methods
.method public synthetic constructor <init>(LAT0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhB0/j;->a:LAT0/y;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->c8:I

    iget-object p0, p0, LhB0/j;->a:LAT0/y;

    invoke-virtual {p0, p1}, LAT0/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
